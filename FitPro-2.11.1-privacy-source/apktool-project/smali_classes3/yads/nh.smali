.class public abstract Lyads/nh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lyads/hh;
    .locals 8

    .line 1
    new-instance v0, Lyads/hh;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v0 .. v7}, Lyads/hh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lyads/be1;ZZLyads/uc1;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/String;)Lyads/hh;
.end method
