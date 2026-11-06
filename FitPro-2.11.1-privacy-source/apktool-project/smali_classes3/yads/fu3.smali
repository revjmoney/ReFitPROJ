.class public final Lyads/fu3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lyads/gu3;->d:Lyads/gu3;

    .line 1
    iget-boolean p2, p1, Lyads/gu3;->c:Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, p2}, Lyads/gu3;->a(ZZ)V

    sget-object p1, Lyads/gu3;->d:Lyads/gu3;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lyads/gu3;->d:Lyads/gu3;

    .line 5
    iget-boolean p2, p1, Lyads/gu3;->c:Z

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, p2}, Lyads/gu3;->a(ZZ)V

    sget-object p1, Lyads/gu3;->d:Lyads/gu3;

    .line 3
    :goto_0
    iput-boolean v0, p1, Lyads/gu3;->b:Z

    :cond_1
    return-void
.end method
