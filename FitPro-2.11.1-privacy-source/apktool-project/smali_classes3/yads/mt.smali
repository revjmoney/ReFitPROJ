.class public abstract Lyads/mt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/te1;


# instance fields
.field public final a:J

.field public final b:Lyads/z20;

.field public final c:I

.field public final d:Lyads/iv0;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Lyads/a23;


# direct methods
.method public constructor <init>(Lyads/u20;Lyads/z20;ILyads/iv0;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyads/a23;

    invoke-direct {v0, p1}, Lyads/a23;-><init>(Lyads/u20;)V

    iput-object v0, p0, Lyads/mt;->i:Lyads/a23;

    .line 3
    iput-object p2, p0, Lyads/mt;->b:Lyads/z20;

    .line 4
    iput p3, p0, Lyads/mt;->c:I

    .line 5
    iput-object p4, p0, Lyads/mt;->d:Lyads/iv0;

    .line 6
    iput p5, p0, Lyads/mt;->e:I

    .line 7
    iput-object p6, p0, Lyads/mt;->f:Ljava/lang/Object;

    .line 8
    iput-wide p7, p0, Lyads/mt;->g:J

    .line 9
    iput-wide p9, p0, Lyads/mt;->h:J

    .line 10
    sget-object p1, Lyads/ne1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lyads/mt;->a:J

    return-void
.end method
