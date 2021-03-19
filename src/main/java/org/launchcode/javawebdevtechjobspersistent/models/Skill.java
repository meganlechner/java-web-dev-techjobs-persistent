package org.launchcode.javawebdevtechjobspersistent.models;

import javax.persistence.Entity;
import javax.validation.constraints.NotBlank;

@Entity
public class Skill extends AbstractEntity {

    @NotBlank(message = "Skill set cannot be blank")
    private String skill;

    public Skill(@NotBlank(message = "Skill set cannot be blank") String skill) {
        this.skill = skill;
    }

    public Skill() {};

    public String getSkill() {
        return skill;
    }

    public void setSkill(String skill) {
        this.skill = skill;
    }
}