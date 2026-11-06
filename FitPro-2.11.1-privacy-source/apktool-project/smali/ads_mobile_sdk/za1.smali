.class public final Lads_mobile_sdk/za1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lads_mobile_sdk/za1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/za1;

    invoke-direct {v0}, Lads_mobile_sdk/za1;-><init>()V

    sput-object v0, Lads_mobile_sdk/za1;->a:Lads_mobile_sdk/za1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 78
    check-cast p1, Lads_mobile_sdk/s43;

    .line 79
    const-string v0, "$this$update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p1, p1, Lads_mobile_sdk/s43;->a:Lads_mobile_sdk/j43;

    .line 81
    invoke-virtual {p1}, Lads_mobile_sdk/j43;->d()V

    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
