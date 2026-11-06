.class public final Lads_mobile_sdk/ob1;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/mb1;

.field public final b:Lads_mobile_sdk/nb1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/mb1;Lads_mobile_sdk/nb1;)V
    .locals 0

    .line 434
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 435
    iput-object p1, p0, Lads_mobile_sdk/ob1;->a:Lads_mobile_sdk/mb1;

    .line 436
    iput-object p2, p0, Lads_mobile_sdk/ob1;->b:Lads_mobile_sdk/nb1;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 441
    iget-object v0, p0, Lads_mobile_sdk/ob1;->b:Lads_mobile_sdk/nb1;

    iget-object v1, p0, Lads_mobile_sdk/ob1;->a:Lads_mobile_sdk/mb1;

    check-cast v1, Lads_mobile_sdk/jb1;

    .line 442
    invoke-virtual {v1, p1}, Lads_mobile_sdk/jb1;->d(I)V

    .line 443
    iget-object v1, v1, Lads_mobile_sdk/jb1;->b:[I

    aget p1, v1, p1

    .line 444
    invoke-interface {v0, p1}, Lads_mobile_sdk/nb1;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 446
    iget-object v0, p0, Lads_mobile_sdk/ob1;->a:Lads_mobile_sdk/mb1;

    check-cast v0, Lads_mobile_sdk/jb1;

    .line 447
    iget v0, v0, Lads_mobile_sdk/jb1;->c:I

    return v0
.end method
