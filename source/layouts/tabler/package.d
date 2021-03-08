module layouts.tabler;

public import std.stdio;
public import std.uuid;

public import vibe.d;

public import uim.core;
public import uim.oop;
public import uim.html;
public import uim.web;
public import uim.bootstrap.bs5;
public import uim.mongo;

public import layouts.tabler.components;

DH5App layoutTabler;
static this() {
    layoutTabler = new class DH5App {
        this() {
            super();
        }
    };
}