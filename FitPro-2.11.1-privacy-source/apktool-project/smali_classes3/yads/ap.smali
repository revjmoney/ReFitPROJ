.class public final Lyads/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lyads/ap;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lyads/ap;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const/4 v1, -0x3

    invoke-direct/range {v0 .. v5}, Lyads/ap;-><init>(IJJ)V

    sput-object v0, Lyads/ap;->d:Lyads/ap;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyads/ap;->a:I

    .line 3
    iput-wide p2, p0, Lyads/ap;->b:J

    .line 4
    iput-wide p4, p0, Lyads/ap;->c:J

    return-void
.end method
