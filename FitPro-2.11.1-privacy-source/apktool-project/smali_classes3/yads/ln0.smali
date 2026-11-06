.class public final Lyads/ln0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:J


# instance fields
.field public final a:Lyads/ao0;

.field public final b:Lyads/ua2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lyads/ln0;->c:J

    return-void
.end method

.method public constructor <init>(Lyads/ao0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lyads/ra2;->a(Z)Lyads/ua2;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/ln0;->a:Lyads/ao0;

    .line 4
    iput-object v0, p0, Lyads/ln0;->b:Lyads/ua2;

    return-void
.end method
