.class public Lcom/bytedance/sdk/openadsdk/sh/bb;
.super Lcom/bytedance/sdk/openadsdk/sh/sh;
.source "SourceFile"


# direct methods
.method public static lej()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "CREATE TABLE IF NOT EXISTS adevent_applog (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0, channel INTEGER default 0)"

    return-object v0
.end method
