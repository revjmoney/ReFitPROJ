.class public final Lyads/ce3;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyads/ee3;


# direct methods
.method public constructor <init>(Lyads/ee3;)V
    .locals 0

    iput-object p1, p0, Lyads/ce3;->a:Lyads/ee3;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Lyads/ge3;

    check-cast p2, Lyads/ge3;

    .line 41
    iget-object p1, p0, Lyads/ce3;->a:Lyads/ee3;

    .line 42
    iget-object p1, p1, Lyads/ee3;->d:Lyads/he3;

    .line 43
    iput-object p3, p1, Lyads/he3;->e:Lyads/ge3;

    return-void
.end method
