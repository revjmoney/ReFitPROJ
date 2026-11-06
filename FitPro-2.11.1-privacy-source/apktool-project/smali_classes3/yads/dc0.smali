.class public final Lyads/dc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/t20;

.field public final b:I

.field public final c:Lyads/nt;


# direct methods
.method public constructor <init>(Lyads/t20;)V
    .locals 1

    .line 1
    sget-object v0, Lyads/gq;->k:Lyads/nt;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lyads/dc0;->c:Lyads/nt;

    .line 4
    iput-object p1, p0, Lyads/dc0;->a:Lyads/t20;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lyads/dc0;->b:I

    return-void
.end method
