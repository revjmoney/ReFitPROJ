.class public final Lyads/cb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/da2;

.field public final b:[I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyads/da2;

    invoke-direct {v0}, Lyads/da2;-><init>()V

    iput-object v0, p0, Lyads/cb2;->a:Lyads/da2;

    const/16 v0, 0x100

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lyads/cb2;->b:[I

    return-void
.end method
