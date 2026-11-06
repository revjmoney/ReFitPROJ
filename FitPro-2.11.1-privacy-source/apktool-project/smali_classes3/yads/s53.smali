.class public final Lyads/s53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyads/be0;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[J

.field public j:[Z

.field public k:Z

.field public l:[Z

.field public m:Lyads/r53;

.field public final n:Lyads/da2;

.field public o:Z

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [J

    iput-object v1, p0, Lyads/s53;->f:[J

    .line 3
    new-array v1, v0, [I

    iput-object v1, p0, Lyads/s53;->g:[I

    .line 4
    new-array v1, v0, [I

    iput-object v1, p0, Lyads/s53;->h:[I

    .line 5
    new-array v1, v0, [J

    iput-object v1, p0, Lyads/s53;->i:[J

    .line 6
    new-array v1, v0, [Z

    iput-object v1, p0, Lyads/s53;->j:[Z

    .line 7
    new-array v0, v0, [Z

    iput-object v0, p0, Lyads/s53;->l:[Z

    .line 8
    new-instance v0, Lyads/da2;

    invoke-direct {v0}, Lyads/da2;-><init>()V

    iput-object v0, p0, Lyads/s53;->n:Lyads/da2;

    return-void
.end method
