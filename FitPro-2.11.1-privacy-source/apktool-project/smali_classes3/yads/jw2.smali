.class public final Lyads/jw2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lyads/kw2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/jw2;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lyads/kw2;
    .locals 3

    .line 1
    sget-object v0, Lyads/jw2;->b:Lyads/kw2;

    if-nez v0, :cond_1

    sget-object v0, Lyads/jw2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lyads/jw2;->b:Lyads/kw2;

    if-nez v1, :cond_0

    new-instance v1, Lyads/kw2;

    .line 3
    const-string v2, "YadPreferenceFile"

    invoke-static {p0, v2}, Lyads/jf1;->a(Landroid/content/Context;Ljava/lang/String;)Lyads/ff1;

    move-result-object p0

    .line 4
    invoke-direct {v1, p0}, Lyads/kw2;-><init>(Lyads/ff1;)V

    .line 5
    sput-object v1, Lyads/jw2;->b:Lyads/kw2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method
