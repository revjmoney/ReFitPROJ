.class public final Lads_mobile_sdk/je2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/pe2;

.field public final synthetic b:Lads_mobile_sdk/ue2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/pe2;Lads_mobile_sdk/ue2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/je2;->a:Lads_mobile_sdk/pe2;

    iput-object p2, p0, Lads_mobile_sdk/je2;->b:Lads_mobile_sdk/ue2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 344
    check-cast p1, Lads_mobile_sdk/g1;

    .line 345
    const-string v0, "manifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    iget-object v0, p0, Lads_mobile_sdk/je2;->a:Lads_mobile_sdk/pe2;

    iget-object v1, p0, Lads_mobile_sdk/je2;->b:Lads_mobile_sdk/ue2;

    .line 690
    iget-object v1, v1, Lads_mobile_sdk/ue2;->b:Lads_mobile_sdk/qw2;

    .line 691
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lads_mobile_sdk/je2;->b:Lads_mobile_sdk/ue2;

    .line 692
    iget-object v3, v2, Lads_mobile_sdk/ue2;->c:Ljava/lang/String;

    .line 693
    iget-object v2, v2, Lads_mobile_sdk/ue2;->a:Ljava/lang/String;

    .line 694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v3, v2}, Lads_mobile_sdk/pe2;->a(Lads_mobile_sdk/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/g1;

    move-result-object p1

    return-object p1
.end method
