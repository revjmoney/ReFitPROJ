.class public final Lyads/rc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/fb0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyads/hh;
    .locals 8

    .line 1
    new-instance v0, Lyads/hh;

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 2
    const-string v1, "sponsored"

    const-string v2, "string"

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, Lyads/hh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lyads/be1;ZZLyads/uc1;)V

    return-object v0
.end method
