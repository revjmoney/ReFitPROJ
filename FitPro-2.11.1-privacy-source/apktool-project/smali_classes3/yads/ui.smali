.class public final Lyads/ui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lyads/r53;

.field public b:Lyads/iv0;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [Lyads/r53;

    iput-object p1, p0, Lyads/ui;->a:[Lyads/r53;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lyads/ui;->d:I

    return-void
.end method
