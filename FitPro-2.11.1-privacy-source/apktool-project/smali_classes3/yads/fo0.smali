.class public final Lyads/fo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/r8;

.field public final b:Lyads/zh;

.field public final c:Lyads/yr1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/xs2;Lyads/a5;Lyads/oz;Lyads/r8;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/zh;

    invoke-direct {v0, p3, p4, p6}, Lyads/zh;-><init>(Lyads/a5;Lyads/oz;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    check-cast p2, Lyads/gr3;

    .line 10
    new-instance p3, Lyads/wn3;

    iget-object p2, p2, Lyads/gr3;->a:Landroid/content/Context;

    invoke-direct {p3, p2}, Lyads/wn3;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-static {p1, p3}, Lyads/md;->a(Landroid/content/Context;Lyads/wn3;)Lyads/yr1;

    move-result-object p1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p5, p0, Lyads/fo0;->a:Lyads/r8;

    .line 19
    iput-object v0, p0, Lyads/fo0;->b:Lyads/zh;

    .line 25
    iput-object p1, p0, Lyads/fo0;->c:Lyads/yr1;

    return-void
.end method
