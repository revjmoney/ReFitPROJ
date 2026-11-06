.class public final Lyads/ui2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/si2;

.field public final b:Lyads/si2;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lyads/si2;Lyads/si2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ui2;->a:Lyads/si2;

    .line 3
    iput-object p2, p0, Lyads/ui2;->b:Lyads/si2;

    .line 4
    iput p3, p0, Lyads/ui2;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, Lyads/ui2;->d:Z

    return-void
.end method
