package org.launchcode.techjobs.persistent.models;

import javax.persistence.Entity;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

@Entity
public class Skill extends AbstractEntity {
    @NotNull
    @Size(min=3, max=50)
    public String description;
    public Skill() {

    }
}