.class public final Lyads/ni2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/u53;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Lyads/u53;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ni2;->a:Lyads/u53;

    .line 3
    iput-object p2, p0, Lyads/ni2;->b:[Z

    .line 4
    iget p1, p1, Lyads/u53;->b:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lyads/ni2;->c:[Z

    .line 5
    new-array p1, p1, [Z

    iput-object p1, p0, Lyads/ni2;->d:[Z

    return-void
.end method
