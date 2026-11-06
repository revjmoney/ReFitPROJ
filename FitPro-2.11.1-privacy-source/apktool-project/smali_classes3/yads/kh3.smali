.class public final Lyads/kh3;
.super Lyads/v33;
.source "SourceFile"


# instance fields
.field public final b:Lyads/da2;

.field public final c:Lyads/da2;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lyads/y53;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyads/v33;-><init>(Lyads/y53;)V

    .line 2
    new-instance p1, Lyads/da2;

    sget-object v0, Lyads/zw1;->a:[B

    invoke-direct {p1, v0}, Lyads/da2;-><init>([B)V

    iput-object p1, p0, Lyads/kh3;->b:Lyads/da2;

    .line 3
    new-instance p1, Lyads/da2;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lyads/da2;-><init>(I)V

    iput-object p1, p0, Lyads/kh3;->c:Lyads/da2;

    return-void
.end method
