.class public final Lyads/jt0;
.super Landroidx/lifecycle/Lifecycle;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    .line 3
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Lyads/jt0;->a:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method


# virtual methods
.method public final addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 0

    return-void
.end method

.method public final getCurrentState()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/jt0;->a:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public final removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 0

    return-void
.end method
