.class public final Lyads/kt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final a:Lyads/jt0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lyads/jt0;

    invoke-direct {v0}, Lyads/jt0;-><init>()V

    iput-object v0, p0, Lyads/kt0;->a:Lyads/jt0;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/kt0;->a:Lyads/jt0;

    return-object v0
.end method
