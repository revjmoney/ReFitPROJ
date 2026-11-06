.class public final Lyads/sj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/r11;

.field public final b:Lyads/tj2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/xg2;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/r11;

    .line 3
    new-instance v1, Lyads/q71;

    invoke-direct {v1}, Lyads/q71;-><init>()V

    .line 4
    invoke-direct {v0, p1, v1, p2}, Lyads/r11;-><init>(Landroid/content/Context;Lyads/m11;Lyads/xg2;)V

    .line 9
    new-instance p1, Lyads/tj2;

    invoke-direct {p1}, Lyads/tj2;-><init>()V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lyads/sj2;->a:Lyads/r11;

    .line 18
    iput-object p1, p0, Lyads/sj2;->b:Lyads/tj2;

    return-void
.end method
