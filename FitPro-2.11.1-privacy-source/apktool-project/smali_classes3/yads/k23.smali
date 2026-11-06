.class public final Lyads/k23;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyads/l23;


# direct methods
.method public constructor <init>(Lyads/l23;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/k23;->a:Lyads/l23;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lyads/l23;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyads/l23;->c()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyads/k23;->a:Lyads/l23;

    iget-object p2, p1, Lyads/l23;->b:Landroid/os/Handler;

    new-instance v0, Lyads/k23$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lyads/k23$$ExternalSyntheticLambda0;-><init>(Lyads/l23;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
