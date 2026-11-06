.class public final Lyads/un2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyads/xn2;


# direct methods
.method public constructor <init>(Lyads/xn2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/un2;->a:Lyads/xn2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lyads/un2;->a:Lyads/xn2;

    invoke-virtual {p1}, Lyads/xn2;->a()V

    :cond_0
    return-void
.end method
