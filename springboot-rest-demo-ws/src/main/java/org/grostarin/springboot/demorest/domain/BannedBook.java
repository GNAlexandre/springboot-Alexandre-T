package org.grostarin.springboot.demorest.domain;

import org.grostarin.springboot.demorest.domain.Book;
import javax.persistence.Entity;

@Entity
public class BannedBook extends Book {
    @Override
    public String toString() {
        return "BannedBook [id=" + id + ", title=" + title + ", author=" + author + "]";
    }
}