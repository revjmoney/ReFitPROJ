.class public final Lyads/yf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Lyads/cu1;

.field public final b:Lyads/jt1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/yf1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lyads/cu1;->b:Lyads/cu1;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lyads/cu1;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyads/cu1;->b:Lyads/cu1;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lyads/cu1;

    invoke-direct {v1}, Lyads/cu1;-><init>()V

    .line 5
    sput-object v1, Lyads/cu1;->b:Lyads/cu1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lyads/it1;->a()Lyads/jt1;

    move-result-object v1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lyads/yf1;->a:Lyads/cu1;

    .line 10
    iput-object v1, p0, Lyads/yf1;->b:Lyads/jt1;

    return-void
.end method
