package com.example.bankomat.model;

import javax.persistence.*;

@Entity
public class Bankomat {
        @Id
        @GeneratedValue(strategy= GenerationType.AUTO)
        private Integer id;

        private long bal;
        private long dep;
        private String hist;
        private long wypl;
        private String inf;

        public Bankomat(){
            this.dep = 0;
            this.wypl = 0;
            this.bal = 0;
            this.hist = null;
            this.inf = null;
        }

        @OneToOne(fetch = FetchType.EAGER)
        @JoinColumn(name = "user_id")
        private User user;

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public long getBal() {
        return bal;
    }

    public void setBal(long bal) {
        this.bal = bal;
    }

    public long getDep() {
        return dep;
    }

    public void setDep(long dep) {
        this.dep = dep;
    }

    public String getHist() {
        return hist;
    }

    public void setHist(String hist) {
        this.hist = hist;
    }

    public long getWypl() {
        return wypl;
    }

    public void setWypl(long wypl) {
        this.wypl = wypl;
    }

    public String getInf() {
        return inf;
    }

    public void setInf(String inform) {
        this.inf = inform;
    }
}
