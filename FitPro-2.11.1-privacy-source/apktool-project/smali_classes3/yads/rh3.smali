.class public final Lyads/rh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/gv0;


# instance fields
.field public a:Lyads/ph3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/rh3;->a:Lyads/ph3;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lyads/ph3;->a:Lyads/zx;

    invoke-virtual {v1}, Lyads/zx;->m()V

    .line 3
    invoke-virtual {v0}, Lyads/ph3;->h()V

    .line 4
    invoke-virtual {v0}, Lyads/ph3;->n()V

    :cond_0
    return-void
.end method
