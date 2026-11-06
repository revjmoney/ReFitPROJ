.class public final Lyads/az2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ox1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/nx1;Lyads/xg2;Lyads/mx1;Lyads/uy1;Lyads/cy1;Lyads/ey1;)V
    .locals 1

    move-object v0, p2

    move-object p2, p1

    move-object p1, p4

    move-object p4, p3

    move-object p3, v0

    .line 1
    invoke-virtual/range {p1 .. p6}, Lyads/mx1;->a(Landroid/content/Context;Lyads/nx1;Lyads/xg2;Lyads/uy1;Lyads/cy1;)Lyads/t12;

    move-result-object p1

    .line 4
    invoke-interface {p7, p1}, Lyads/ey1;->a(Lyads/t12;)V

    return-void
.end method
