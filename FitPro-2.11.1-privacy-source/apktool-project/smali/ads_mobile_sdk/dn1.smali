.class public final Lads_mobile_sdk/dn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/cn1;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bt3;Lads_mobile_sdk/ft3;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lads_mobile_sdk/cn1;

    invoke-direct {v0, p1, p2, p3}, Lads_mobile_sdk/cn1;-><init>(Lads_mobile_sdk/bt3;Lads_mobile_sdk/ft3;Ljava/lang/Object;)V

    iput-object v0, p0, Lads_mobile_sdk/dn1;->a:Lads_mobile_sdk/cn1;

    .line 5
    iput-object p3, p0, Lads_mobile_sdk/dn1;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lads_mobile_sdk/cn1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 96
    iget-object v0, p0, Lads_mobile_sdk/cn1;->a:Lads_mobile_sdk/ft3;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lads_mobile_sdk/zl0;->a(Lads_mobile_sdk/ft3;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lads_mobile_sdk/cn1;->c:Lads_mobile_sdk/ft3;

    const/4 v0, 0x2

    .line 97
    invoke-static {p0, v0, p2}, Lads_mobile_sdk/zl0;->a(Lads_mobile_sdk/ft3;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(Lads_mobile_sdk/yu;Lads_mobile_sdk/cn1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 188
    iget-object v0, p1, Lads_mobile_sdk/cn1;->a:Lads_mobile_sdk/ft3;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lads_mobile_sdk/zl0;->a(Lads_mobile_sdk/yu;Lads_mobile_sdk/ft3;ILjava/lang/Object;)V

    .line 189
    iget-object p1, p1, Lads_mobile_sdk/cn1;->c:Lads_mobile_sdk/ft3;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/zl0;->a(Lads_mobile_sdk/yu;Lads_mobile_sdk/ft3;ILjava/lang/Object;)V

    return-void
.end method
