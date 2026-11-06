.class public final Lyads/zc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/t20;


# instance fields
.field public final a:Lyads/xz0;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyads/xz0;

    invoke-direct {v0}, Lyads/xz0;-><init>()V

    iput-object v0, p0, Lyads/zc0;->a:Lyads/xz0;

    const/16 v0, 0x1f40

    .line 3
    iput v0, p0, Lyads/zc0;->c:I

    .line 4
    iput v0, p0, Lyads/zc0;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lyads/u20;
    .locals 5

    .line 1
    new-instance v0, Lyads/bd0;

    iget-object v1, p0, Lyads/zc0;->b:Ljava/lang/String;

    iget v2, p0, Lyads/zc0;->c:I

    iget v3, p0, Lyads/zc0;->d:I

    iget-object v4, p0, Lyads/zc0;->a:Lyads/xz0;

    invoke-direct {v0, v1, v2, v3, v4}, Lyads/bd0;-><init>(Ljava/lang/String;IILyads/xz0;)V

    return-object v0
.end method
