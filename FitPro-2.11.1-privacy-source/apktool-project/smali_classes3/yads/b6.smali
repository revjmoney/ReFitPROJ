.class public final Lyads/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/gv;


# instance fields
.field public final a:Lyads/z5;

.field public final b:I


# direct methods
.method public constructor <init>(Lyads/z5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/b6;->a:Lyads/z5;

    .line 3
    iput p2, p0, Lyads/b6;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/b6;->a:Lyads/z5;

    .line 2
    iget v0, v0, Lyads/z5;->b:I

    .line 3
    iget v1, p0, Lyads/b6;->b:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
