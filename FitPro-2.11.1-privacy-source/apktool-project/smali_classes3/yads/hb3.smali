.class public final Lyads/hb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/or3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/pr3;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lyads/pr3;->a:Lyads/v82;

    invoke-virtual {p2, p1}, Lyads/v82;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lyads/or3;

    invoke-direct {p2, p1}, Lyads/or3;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lyads/hb3;->a:Lyads/or3;

    return-void
.end method
