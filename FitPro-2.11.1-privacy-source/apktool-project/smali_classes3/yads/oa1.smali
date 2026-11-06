.class public final Lyads/oa1;
.super Lyads/lw0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/r8;Lyads/t3;Lyads/xs2;Lyads/wv0;)V
    .locals 8

    .line 1
    new-instance v0, Lyads/d12;

    invoke-direct {v0}, Lyads/d12;-><init>()V

    .line 2
    new-instance v7, Lyads/y4;

    invoke-direct {v7}, Lyads/y4;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v1 .. v7}, Lyads/lw0;-><init>(Landroid/content/Context;Lyads/r8;Lyads/t3;Lyads/xs2;Lyads/wv0;Lyads/y4;)V

    return-void
.end method


# virtual methods
.method public final e()Lyads/lw0;
    .locals 0

    return-object p0
.end method
