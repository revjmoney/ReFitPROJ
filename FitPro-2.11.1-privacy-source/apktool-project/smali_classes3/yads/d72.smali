.class public final Lyads/d72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J


# instance fields
.field public final a:Lyads/t3;

.field public final b:Lyads/fo2;

.field public final c:Lyads/ip1;

.field public final d:Lyads/yo2;

.field public final e:Lyads/yy;

.field public final f:Lyads/kz0;

.field public final g:Lyads/mf1;

.field public final h:Lyads/ld;

.field public final i:Lyads/s8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lyads/d72;->j:J

    return-void
.end method

.method public constructor <init>(Lyads/t3;Lyads/fo2;)V
    .locals 7

    .line 1
    new-instance v0, Lyads/ip1;

    invoke-direct {v0}, Lyads/ip1;-><init>()V

    .line 2
    new-instance v1, Lyads/yo2;

    invoke-direct {v1}, Lyads/yo2;-><init>()V

    .line 3
    new-instance v2, Lyads/yy;

    invoke-direct {v2}, Lyads/yy;-><init>()V

    .line 4
    new-instance v3, Lyads/kz0;

    invoke-direct {v3}, Lyads/kz0;-><init>()V

    .line 5
    new-instance v4, Lyads/mf1;

    invoke-direct {v4}, Lyads/mf1;-><init>()V

    .line 6
    new-instance v5, Lyads/ld;

    invoke-direct {v5}, Lyads/ld;-><init>()V

    .line 7
    new-instance v6, Lyads/s8;

    invoke-direct {v6}, Lyads/s8;-><init>()V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lyads/d72;->a:Lyads/t3;

    .line 10
    iput-object p2, p0, Lyads/d72;->b:Lyads/fo2;

    .line 11
    iput-object v0, p0, Lyads/d72;->c:Lyads/ip1;

    .line 12
    iput-object v1, p0, Lyads/d72;->d:Lyads/yo2;

    .line 13
    iput-object v2, p0, Lyads/d72;->e:Lyads/yy;

    .line 14
    iput-object v3, p0, Lyads/d72;->f:Lyads/kz0;

    .line 15
    iput-object v4, p0, Lyads/d72;->g:Lyads/mf1;

    .line 16
    iput-object v5, p0, Lyads/d72;->h:Lyads/ld;

    .line 17
    iput-object v6, p0, Lyads/d72;->i:Lyads/s8;

    return-void
.end method
