.class public final Lyads/yu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/nz0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/ba2;Lyads/sz0;Lyads/pf3;Lyads/wt1;Lyads/xt1;Lyads/d92;)Lyads/gn;
    .locals 7

    .line 1
    new-instance v0, Lyads/ev1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lyads/ev1;-><init>(Lyads/ba2;Lyads/sz0;Lyads/pf3;Lyads/wt1;Lyads/xt1;Lyads/d92;)V

    .line 2
    invoke-virtual {v0, v2}, Lyads/ev1;->a(Lyads/sz0;)V

    return-object v0
.end method
