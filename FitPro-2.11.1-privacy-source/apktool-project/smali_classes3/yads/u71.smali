.class public final Lyads/u71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/c1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/gr3;Lyads/h10;)V
    .locals 7

    .line 1
    new-instance v2, Lyads/t3;

    sget-object v0, Lyads/oz;->h:Lyads/oz;

    invoke-direct {v2, v0}, Lyads/t3;-><init>(Lyads/oz;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v5, Lyads/t71;

    invoke-direct {v5}, Lyads/t71;-><init>()V

    .line 10
    iget-object p3, p3, Lyads/h10;->e:Lyads/k10;

    if-eqz p3, :cond_0

    .line 11
    iget-object p3, p3, Lyads/k10;->a:Lyads/jp0;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v6, p3

    .line 12
    new-instance v0, Lyads/c1;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lyads/c1;-><init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/r8;Lyads/e1;Lyads/jp0;)V

    .line 13
    iput-object v0, p0, Lyads/u71;->a:Lyads/c1;

    return-void
.end method
