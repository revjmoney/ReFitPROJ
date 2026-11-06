.class public final Lyads/ha1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ga1;


# instance fields
.field public final a:Lyads/xk;


# direct methods
.method public constructor <init>(Lyads/xk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ha1;->a:Lyads/xk;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/fa1;)V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    sget v0, Lyads/ma;->b:I

    iget-object v0, p0, Lyads/ha1;->a:Lyads/xk;

    invoke-static {v0}, Lyads/ma;->a(Lyads/ut;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyads/ha1;->a:Lyads/xk;

    invoke-virtual {v0}, Lyads/mm;->h()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    sget v0, Lyads/ma;->b:I

    iget-object v0, p0, Lyads/ha1;->a:Lyads/xk;

    invoke-static {v0}, Lyads/ma;->a(Lyads/ut;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyads/ha1;->a:Lyads/xk;

    invoke-virtual {v0}, Lyads/mm;->i()V

    :cond_0
    return-void
.end method
