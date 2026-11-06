.class public final Lyads/lb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/lb2;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lyads/jb2;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/lb2;->a:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/PowerManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/PowerManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lyads/lb2;->a:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Landroid/app/KeyguardManager;

    :cond_3
    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 6
    sget-object v0, Lyads/jb2;->b:Lyads/jb2;

    return-object v0

    :cond_5
    sget-object v0, Lyads/jb2;->d:Lyads/jb2;

    return-object v0

    .line 8
    :cond_6
    sget-object v0, Lyads/jb2;->c:Lyads/jb2;

    return-object v0
.end method
