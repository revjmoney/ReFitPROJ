.class public final Lyads/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "com.yandex.mobile.ads.common.AdActivity"

.field public static final c:Ljava/lang/String; = "There is no presence of com.yandex.mobile.ads.common.AdActivity activity in AndroidManifest file."


# instance fields
.field public final a:Lyads/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lyads/t1;

    invoke-direct {v0}, Lyads/t1;-><init>()V

    iput-object v0, p0, Lyads/b2;->a:Lyads/t1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lyads/b2;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lyads/b2;->a:Lyads/t1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/t1;->a(Landroid/content/pm/ActivityInfo;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    new-instance p1, Lyads/h91;

    sget-object v0, Lyads/b2;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Lyads/h91;-><init>(Ljava/lang/String;)V

    throw p1
.end method
