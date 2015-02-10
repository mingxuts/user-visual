// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.amp.fbuservisual.model;

import com.amp.fbuservisual.model.LikesPK;
import flexjson.JSONDeserializer;
import flexjson.JSONSerializer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

privileged aspect LikesPK_Roo_Json {
    
    public String LikesPK.toJson() {
        return new JSONSerializer()
        .exclude("*.class").serialize(this);
    }
    
    public String LikesPK.toJson(String[] fields) {
        return new JSONSerializer()
        .include(fields).exclude("*.class").serialize(this);
    }
    
    public static LikesPK LikesPK.fromJsonToLikesPK(String json) {
        return new JSONDeserializer<LikesPK>()
        .use(null, LikesPK.class).deserialize(json);
    }
    
    public static String LikesPK.toJsonArray(Collection<LikesPK> collection) {
        return new JSONSerializer()
        .exclude("*.class").serialize(collection);
    }
    
    public static String LikesPK.toJsonArray(Collection<LikesPK> collection, String[] fields) {
        return new JSONSerializer()
        .include(fields).exclude("*.class").serialize(collection);
    }
    
    public static Collection<LikesPK> LikesPK.fromJsonArrayToLikesPKs(String json) {
        return new JSONDeserializer<List<LikesPK>>()
        .use("values", LikesPK.class).deserialize(json);
    }
    
}
