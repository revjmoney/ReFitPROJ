.class public final Lyads/f13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/kt;

.field public final b:Lyads/e13;

.field public final c:I


# direct methods
.method public constructor <init>(Lyads/e13;)V
    .locals 1

    .line 1
    sget-object v0, Lyads/kt;->b:Lyads/kt;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/f13;->b:Lyads/e13;

    .line 5
    iput-object v0, p0, Lyads/f13;->a:Lyads/kt;

    const p1, 0x7fffffff

    .line 6
    iput p1, p0, Lyads/f13;->c:I

    return-void
.end method
