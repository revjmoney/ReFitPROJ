.class public final Lyads/nw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/g33;
.implements Ljava/io/Serializable;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    const-string v1, "expectedValuesPerKey"

    invoke-static {v0, v1}, Lyads/pw;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lyads/nw1;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lyads/nw1;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
