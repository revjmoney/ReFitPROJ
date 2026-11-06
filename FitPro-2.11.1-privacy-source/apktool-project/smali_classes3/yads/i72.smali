.class public final Lyads/i72;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyads/j72;


# direct methods
.method public constructor <init>(Lyads/j72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/i72;->a:Lyads/j72;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lyads/j72;->b(Landroid/content/Context;)I

    move-result p2

    .line 2
    sget v0, Lyads/o93;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 4
    iget-object p2, p0, Lyads/i72;->a:Lyads/j72;

    invoke-static {p1, p2}, Lyads/g72;->a(Landroid/content/Context;Lyads/j72;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lyads/i72;->a:Lyads/j72;

    invoke-virtual {p1, p2}, Lyads/j72;->a(I)V

    return-void
.end method
