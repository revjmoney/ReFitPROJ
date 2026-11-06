.class public final Lyads/u93;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "The Yandex Mobile Ads SDK needs to be updated to the latest version. Details in the logs"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lyads/u93;->a:Landroid/os/Handler;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/u93;->b:Landroid/content/Context;

    return-void
.end method

.method public static final a(Lyads/u93;)V
    .locals 2

    .line 2
    iget-object p0, p0, Lyads/u93;->b:Landroid/content/Context;

    sget-object v0, Lyads/u93;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/u93;->a:Landroid/os/Handler;

    new-instance v1, Lyads/u93$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lyads/u93$$ExternalSyntheticLambda0;-><init>(Lyads/u93;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
