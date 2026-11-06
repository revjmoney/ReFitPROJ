.class public abstract Lyads/i23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/f82;

.field public b:Lyads/y53;

.field public c:Lyads/yo0;

.field public d:Lyads/h82;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lyads/g23;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyads/f82;

    invoke-direct {v0}, Lyads/f82;-><init>()V

    iput-object v0, p0, Lyads/i23;->a:Lyads/f82;

    .line 3
    new-instance v0, Lyads/g23;

    invoke-direct {v0}, Lyads/g23;-><init>()V

    iput-object v0, p0, Lyads/i23;->j:Lyads/g23;

    return-void
.end method


# virtual methods
.method public abstract a(Lyads/da2;)J
.end method

.method public a(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lyads/i23;->g:J

    return-void
.end method

.method public a(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lyads/g23;

    invoke-direct {p1}, Lyads/g23;-><init>()V

    iput-object p1, p0, Lyads/i23;->j:Lyads/g23;

    .line 2
    iput-wide v0, p0, Lyads/i23;->f:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lyads/i23;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lyads/i23;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    .line 7
    iput-wide v2, p0, Lyads/i23;->e:J

    .line 8
    iput-wide v0, p0, Lyads/i23;->g:J

    return-void
.end method

.method public abstract a(Lyads/da2;JLyads/g23;)Z
.end method
