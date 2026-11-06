.class public final Lyads/zx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/bc0;


# static fields
.field public static final b:J


# instance fields
.field public final a:Lyads/r8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lyads/zx2;->b:J

    return-void
.end method

.method public constructor <init>(Lyads/r8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/zx2;->a:Lyads/r8;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/zx2;->a:Lyads/r8;

    .line 2
    iget-object v0, v0, Lyads/r8;->s:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-wide v0, Lyads/zx2;->b:J

    return-wide v0
.end method
