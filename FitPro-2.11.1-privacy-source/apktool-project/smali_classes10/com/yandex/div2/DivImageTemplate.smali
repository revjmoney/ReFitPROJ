.class public final Lcom/yandex/div2/DivImageTemplate;
.super Ljava/lang/Object;
.source "DivImageTemplate.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/json/JsonTemplate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivImageTemplate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/json/JsonTemplate<",
        "Lcom/yandex/div2/DivImage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 l2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001lB\u00e7\u0007\u0008\u0016\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u0012\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u0005\u0012\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u0005\u0012\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000e0\u0005\u0012\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000e0\u0005\u0012\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u000c0\u0005\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0005\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0005\u0012\u0012\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u000c0\u0005\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0005\u0012\u0012\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u000e0\u0005\u0012\u0012\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u000e0\u0005\u0012\u0012\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u0005\u0012\u0012\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000e0\u0005\u0012\u0012\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u000c0\u0005\u0012\u0012\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u0005\u0012\u0012\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u000c0\u0005\u0012\u0012\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\u000c0\u0005\u0012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u0005\u0012\u0012\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u000c0\u0005\u0012\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u0005\u0012\u0012\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u000e0\u0005\u0012\u0012\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u0005\u0012\u0012\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u0005\u0012\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\u0005\u0012\u0012\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070\u000e0\u0005\u0012\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002090\u0005\u0012\u0012\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u0005\u0012\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0\u0005\u0012\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0\u0005\u0012\u0012\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?0\u000e0\u0005\u0012\u0012\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u000e0\u0005\u0012\u0012\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u0005\u0012\u0012\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u0005\u0012\u0012\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050\u000e0\u0005\u0012\u0012\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050\u000e0\u0005\u0012\u0012\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u000e0\u0005\u0012\u0012\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020G0\u000e0\u0005\u0012\u0012\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u0005\u0012\u0012\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?0\u000e0\u0005\u0012\u0012\u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0\u000e0\u0005\u0012\u0012\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020M0\u000c0\u0005\u0012\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020O0\u0005\u0012\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020Q0\u0005\u0012\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020S0\u0005\u0012\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020S0\u0005\u0012\u0012\u0010U\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020V0\u000c0\u0005\u0012\u0012\u0010W\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020X0\u000c0\u0005\u0012\u0012\u0010Y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Z0\u000c0\u0005\u0012\u0012\u0010[\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\\0\u000e0\u0005\u0012\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020^0\u0005\u0012\u0012\u0010_\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020^0\u000c0\u0005\u0012\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u0002000\u0005\u00a2\u0006\u0002\u0010aB-\u0008\u0016\u0012\u0006\u0010b\u001a\u00020c\u0012\n\u0008\u0002\u0010d\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0008\u0002\u0010e\u001a\u00020\u001f\u0012\u0006\u0010f\u001a\u00020g\u00a2\u0006\u0002\u0010hJ\u0018\u0010i\u001a\u00020\u00032\u0006\u0010b\u001a\u00020c2\u0006\u0010j\u001a\u00020gH\u0016J\u0008\u0010k\u001a\u00020gH\u0016R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000e0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000e0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u000c0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u000c0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u000e0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u000e0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000e0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u000c0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u000c0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\u000c0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u000c0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u000e0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070\u000e0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00108\u001a\u0008\u0012\u0004\u0012\u0002090\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?0\u000e0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u000e0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050\u000e0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050\u000e0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u000e0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020G0\u000e0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?0\u000e0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0\u000e0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020M0\u000c0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010N\u001a\u0008\u0012\u0004\u0012\u00020O0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010P\u001a\u0008\u0012\u0004\u0012\u00020Q0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010R\u001a\u0008\u0012\u0004\u0012\u00020S0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010T\u001a\u0008\u0012\u0004\u0012\u00020S0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010U\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020V0\u000c0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010W\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020X0\u000c0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010Y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Z0\u000c0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010[\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\\0\u000e0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010]\u001a\u0008\u0012\u0004\u0012\u00020^0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010_\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020^0\u000c0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010`\u001a\u0008\u0012\u0004\u0012\u0002000\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006m"
    }
    d2 = {
        "Lcom/yandex/div2/DivImageTemplate;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/json/JsonTemplate;",
        "Lcom/yandex/div2/DivImage;",
        "accessibility",
        "Lcom/yandex/div/internal/template/Field;",
        "Lcom/yandex/div2/DivAccessibilityTemplate;",
        "action",
        "Lcom/yandex/div2/DivActionTemplate;",
        "actionAnimation",
        "Lcom/yandex/div2/DivAnimationTemplate;",
        "actions",
        "",
        "alignmentHorizontal",
        "Lcom/yandex/div/json/expressions/Expression;",
        "Lcom/yandex/div2/DivAlignmentHorizontal;",
        "alignmentVertical",
        "Lcom/yandex/div2/DivAlignmentVertical;",
        "alpha",
        "",
        "animators",
        "Lcom/yandex/div2/DivAnimatorTemplate;",
        "appearanceAnimation",
        "Lcom/yandex/div2/DivFadeTransitionTemplate;",
        "aspect",
        "Lcom/yandex/div2/DivAspectTemplate;",
        "background",
        "Lcom/yandex/div2/DivBackgroundTemplate;",
        "border",
        "Lcom/yandex/div2/DivBorderTemplate;",
        "captureFocusOnAction",
        "",
        "columnSpan",
        "",
        "contentAlignmentHorizontal",
        "contentAlignmentVertical",
        "disappearActions",
        "Lcom/yandex/div2/DivDisappearActionTemplate;",
        "doubletapActions",
        "extensions",
        "Lcom/yandex/div2/DivExtensionTemplate;",
        "filters",
        "Lcom/yandex/div2/DivFilterTemplate;",
        "focus",
        "Lcom/yandex/div2/DivFocusTemplate;",
        "functions",
        "Lcom/yandex/div2/DivFunctionTemplate;",
        "height",
        "Lcom/yandex/div2/DivSizeTemplate;",
        "highPriorityPreviewShow",
        "hoverEndActions",
        "hoverStartActions",
        "id",
        "",
        "imageUrl",
        "Landroid/net/Uri;",
        "layoutProvider",
        "Lcom/yandex/div2/DivLayoutProviderTemplate;",
        "longtapActions",
        "margins",
        "Lcom/yandex/div2/DivEdgeInsetsTemplate;",
        "paddings",
        "placeholderColor",
        "",
        "preloadRequired",
        "pressEndActions",
        "pressStartActions",
        "preview",
        "reuseId",
        "rowSpan",
        "scale",
        "Lcom/yandex/div2/DivImageScale;",
        "selectedActions",
        "tintColor",
        "tintMode",
        "Lcom/yandex/div2/DivBlendMode;",
        "tooltips",
        "Lcom/yandex/div2/DivTooltipTemplate;",
        "transform",
        "Lcom/yandex/div2/DivTransformTemplate;",
        "transitionChange",
        "Lcom/yandex/div2/DivChangeTransitionTemplate;",
        "transitionIn",
        "Lcom/yandex/div2/DivAppearanceTransitionTemplate;",
        "transitionOut",
        "transitionTriggers",
        "Lcom/yandex/div2/DivTransitionTrigger;",
        "variableTriggers",
        "Lcom/yandex/div2/DivTriggerTemplate;",
        "variables",
        "Lcom/yandex/div2/DivVariableTemplate;",
        "visibility",
        "Lcom/yandex/div2/DivVisibility;",
        "visibilityAction",
        "Lcom/yandex/div2/DivVisibilityActionTemplate;",
        "visibilityActions",
        "width",
        "(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V",
        "env",
        "Lcom/yandex/div/json/ParsingEnvironment;",
        "parent",
        "topLevel",
        "json",
        "Lorg/json/JSONObject;",
        "(Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div2/DivImageTemplate;ZLorg/json/JSONObject;)V",
        "resolve",
        "data",
        "writeToJSON",
        "Companion",
        "div-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACTION_ANIMATION_DEFAULT_VALUE:Lcom/yandex/div2/DivAnimation;

.field private static final ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final CAPTURE_FOCUS_ON_ACTION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final CONTENT_ALIGNMENT_HORIZONTAL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentHorizontal;",
            ">;"
        }
    .end annotation
.end field

.field private static final CONTENT_ALIGNMENT_VERTICAL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentVertical;",
            ">;"
        }
    .end annotation
.end field

.field private static final CREATOR:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/div2/DivImageTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivImageTemplate$Companion;

.field private static final HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$WrapContent;

.field private static final HIGH_PRIORITY_PREVIEW_SHOW_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final PLACEHOLDER_COLOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PRELOAD_REQUIRED_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final SCALE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivImageScale;",
            ">;"
        }
    .end annotation
.end field

.field private static final TINT_MODE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivBlendMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE:Ljava/lang/String; = "image"

.field private static final VISIBILITY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivVisibility;",
            ">;"
        }
    .end annotation
.end field

.field private static final WIDTH_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$MatchParent;


# instance fields
.field public final accessibility:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivAccessibilityTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final action:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivActionTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final actionAnimation:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivAnimationTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final actions:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivActionTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final alignmentHorizontal:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentHorizontal;",
            ">;>;"
        }
    .end annotation
.end field

.field public final alignmentVertical:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentVertical;",
            ">;>;"
        }
    .end annotation
.end field

.field public final alpha:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public final animators:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAnimatorTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final appearanceAnimation:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivFadeTransitionTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final aspect:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivAspectTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final background:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivBackgroundTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final border:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivBorderTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final captureFocusOnAction:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final columnSpan:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final contentAlignmentHorizontal:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentHorizontal;",
            ">;>;"
        }
    .end annotation
.end field

.field public final contentAlignmentVertical:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentVertical;",
            ">;>;"
        }
    .end annotation
.end field

.field public final disappearActions:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivDisappearActionTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final doubletapActions:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivActionTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final extensions:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivExtensionTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final filters:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivFilterTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final focus:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivFocusTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final functions:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivFunctionTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final height:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivSizeTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final highPriorityPreviewShow:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final hoverEndActions:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivActionTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final hoverStartActions:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivActionTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final id:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final imageUrl:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field public final layoutProvider:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivLayoutProviderTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final longtapActions:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivActionTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final margins:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivEdgeInsetsTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final paddings:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivEdgeInsetsTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final placeholderColor:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final preloadRequired:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final pressEndActions:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivActionTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final pressStartActions:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivActionTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final preview:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final reuseId:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final rowSpan:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final scale:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivImageScale;",
            ">;>;"
        }
    .end annotation
.end field

.field public final selectedActions:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivActionTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final tintColor:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final tintMode:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivBlendMode;",
            ">;>;"
        }
    .end annotation
.end field

.field public final tooltips:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTooltipTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final transform:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivTransformTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final transitionChange:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivChangeTransitionTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final transitionIn:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivAppearanceTransitionTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final transitionOut:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivAppearanceTransitionTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final transitionTriggers:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTransitionTrigger;",
            ">;>;"
        }
    .end annotation
.end field

.field public final variableTriggers:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTriggerTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final variables:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivVariableTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final visibility:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivVisibility;",
            ">;>;"
        }
    .end annotation
.end field

.field public final visibilityAction:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivVisibilityActionTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final visibilityActions:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivVisibilityActionTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final width:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivSizeTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/yandex/div2/DivImageTemplate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivImageTemplate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivImageTemplate;->Companion:Lcom/yandex/div2/DivImageTemplate$Companion;

    .line 271
    new-instance v2, Lcom/yandex/div2/DivAnimation;

    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v13, 0x2

    invoke-static {v0, v3, v1, v13, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide v4, 0x3fe3333333333333L    # 0.6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0, v4, v1, v13, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v5, Lcom/yandex/div2/DivAnimation$Name;->FADE:Lcom/yandex/div2/DivAnimation$Name;

    invoke-static {v0, v5, v1, v13, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v7

    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v0, v14, v1, v13, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v10

    const/16 v11, 0x6c

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/yandex/div2/DivAnimation;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCount;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/yandex/div2/DivImageTemplate;->ACTION_ANIMATION_DEFAULT_VALUE:Lcom/yandex/div2/DivAnimation;

    .line 272
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-static {v0, v14, v1, v13, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivImageTemplate;->ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 273
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2, v1, v13, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivImageTemplate;->CAPTURE_FOCUS_ON_ACTION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 274
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v2, Lcom/yandex/div2/DivAlignmentHorizontal;->CENTER:Lcom/yandex/div2/DivAlignmentHorizontal;

    invoke-static {v0, v2, v1, v13, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivImageTemplate;->CONTENT_ALIGNMENT_HORIZONTAL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 275
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v2, Lcom/yandex/div2/DivAlignmentVertical;->CENTER:Lcom/yandex/div2/DivAlignmentVertical;

    invoke-static {v0, v2, v1, v13, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivImageTemplate;->CONTENT_ALIGNMENT_VERTICAL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 276
    new-instance v0, Lcom/yandex/div2/DivSize$WrapContent;

    new-instance v2, Lcom/yandex/div2/DivWrapContentSize;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div2/DivWrapContentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivSizeUnitValue;Lcom/yandex/div2/DivSizeUnitValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2}, Lcom/yandex/div2/DivSize$WrapContent;-><init>(Lcom/yandex/div2/DivWrapContentSize;)V

    sput-object v0, Lcom/yandex/div2/DivImageTemplate;->HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$WrapContent;

    .line 277
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2, v1, v13, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivImageTemplate;->HIGH_PRIORITY_PREVIEW_SHOW_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 278
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const/high16 v3, 0x14000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3, v1, v13, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivImageTemplate;->PLACEHOLDER_COLOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 279
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-static {v0, v2, v1, v13, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivImageTemplate;->PRELOAD_REQUIRED_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 280
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v2, Lcom/yandex/div2/DivImageScale;->FILL:Lcom/yandex/div2/DivImageScale;

    invoke-static {v0, v2, v1, v13, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivImageTemplate;->SCALE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 281
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v2, Lcom/yandex/div2/DivBlendMode;->SOURCE_IN:Lcom/yandex/div2/DivBlendMode;

    invoke-static {v0, v2, v1, v13, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivImageTemplate;->TINT_MODE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 282
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v2, Lcom/yandex/div2/DivVisibility;->VISIBLE:Lcom/yandex/div2/DivVisibility;

    invoke-static {v0, v2, v1, v13, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivImageTemplate;->VISIBILITY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 283
    new-instance v0, Lcom/yandex/div2/DivSize$MatchParent;

    new-instance v1, Lcom/yandex/div2/DivMatchParentSize;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div2/DivMatchParentSize;-><init>(Lcom/yandex/div2/DivSizeUnitValue;Lcom/yandex/div2/DivSizeUnitValue;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivSize$MatchParent;-><init>(Lcom/yandex/div2/DivMatchParentSize;)V

    sput-object v0, Lcom/yandex/div2/DivImageTemplate;->WIDTH_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$MatchParent;

    .line 285
    sget-object v0, Lcom/yandex/div2/DivImageTemplate$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivImageTemplate$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivImageTemplate;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivAccessibilityTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivActionTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivAnimationTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivActionTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentHorizontal;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentVertical;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAnimatorTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivFadeTransitionTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivAspectTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivBackgroundTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivBorderTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentHorizontal;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentVertical;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivDisappearActionTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivActionTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivExtensionTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivFilterTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivFocusTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivFunctionTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivSizeTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivActionTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivActionTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Landroid/net/Uri;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivLayoutProviderTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivActionTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivEdgeInsetsTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivEdgeInsetsTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivActionTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivActionTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivImageScale;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivActionTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivBlendMode;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTooltipTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivTransformTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivChangeTransitionTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivAppearanceTransitionTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivAppearanceTransitionTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTransitionTrigger;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTriggerTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivVariableTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivVisibility;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivVisibilityActionTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivVisibilityActionTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivSizeTemplate;",
            ">;)V"
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->accessibility:Lcom/yandex/div/internal/template/Field;

    .line 135
    iput-object p2, p0, Lcom/yandex/div2/DivImageTemplate;->action:Lcom/yandex/div/internal/template/Field;

    .line 136
    iput-object p3, p0, Lcom/yandex/div2/DivImageTemplate;->actionAnimation:Lcom/yandex/div/internal/template/Field;

    .line 137
    iput-object p4, p0, Lcom/yandex/div2/DivImageTemplate;->actions:Lcom/yandex/div/internal/template/Field;

    .line 138
    iput-object p5, p0, Lcom/yandex/div2/DivImageTemplate;->alignmentHorizontal:Lcom/yandex/div/internal/template/Field;

    .line 139
    iput-object p6, p0, Lcom/yandex/div2/DivImageTemplate;->alignmentVertical:Lcom/yandex/div/internal/template/Field;

    .line 140
    iput-object p7, p0, Lcom/yandex/div2/DivImageTemplate;->alpha:Lcom/yandex/div/internal/template/Field;

    .line 141
    iput-object p8, p0, Lcom/yandex/div2/DivImageTemplate;->animators:Lcom/yandex/div/internal/template/Field;

    .line 142
    iput-object p9, p0, Lcom/yandex/div2/DivImageTemplate;->appearanceAnimation:Lcom/yandex/div/internal/template/Field;

    .line 143
    iput-object p10, p0, Lcom/yandex/div2/DivImageTemplate;->aspect:Lcom/yandex/div/internal/template/Field;

    .line 144
    iput-object p11, p0, Lcom/yandex/div2/DivImageTemplate;->background:Lcom/yandex/div/internal/template/Field;

    .line 145
    iput-object p12, p0, Lcom/yandex/div2/DivImageTemplate;->border:Lcom/yandex/div/internal/template/Field;

    .line 146
    iput-object p13, p0, Lcom/yandex/div2/DivImageTemplate;->captureFocusOnAction:Lcom/yandex/div/internal/template/Field;

    .line 147
    iput-object p14, p0, Lcom/yandex/div2/DivImageTemplate;->columnSpan:Lcom/yandex/div/internal/template/Field;

    .line 148
    iput-object p15, p0, Lcom/yandex/div2/DivImageTemplate;->contentAlignmentHorizontal:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p16

    .line 149
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->contentAlignmentVertical:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p17

    .line 150
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->disappearActions:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p18

    .line 151
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->doubletapActions:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p19

    .line 152
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->extensions:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p20

    .line 153
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->filters:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p21

    .line 154
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->focus:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p22

    .line 155
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->functions:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p23

    .line 156
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->height:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p24

    .line 157
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->highPriorityPreviewShow:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p25

    .line 158
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->hoverEndActions:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p26

    .line 159
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->hoverStartActions:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p27

    .line 160
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->id:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p28

    .line 161
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->imageUrl:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p29

    .line 162
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->layoutProvider:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p30

    .line 163
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->longtapActions:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p31

    .line 164
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->margins:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p32

    .line 165
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->paddings:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p33

    .line 166
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->placeholderColor:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p34

    .line 167
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->preloadRequired:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p35

    .line 168
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->pressEndActions:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p36

    .line 169
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->pressStartActions:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p37

    .line 170
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->preview:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p38

    .line 171
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->reuseId:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p39

    .line 172
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->rowSpan:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p40

    .line 173
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->scale:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p41

    .line 174
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->selectedActions:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p42

    .line 175
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->tintColor:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p43

    .line 176
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->tintMode:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p44

    .line 177
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->tooltips:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p45

    .line 178
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->transform:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p46

    .line 179
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->transitionChange:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p47

    .line 180
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->transitionIn:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p48

    .line 181
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->transitionOut:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p49

    .line 182
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->transitionTriggers:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p50

    .line 183
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->variableTriggers:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p51

    .line 184
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->variables:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p52

    .line 185
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->visibility:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p53

    .line 186
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->visibilityAction:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p54

    .line 187
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->visibilityActions:Lcom/yandex/div/internal/template/Field;

    move-object/from16 p1, p55

    .line 188
    iput-object p1, p0, Lcom/yandex/div2/DivImageTemplate;->width:Lcom/yandex/div/internal/template/Field;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div2/DivImageTemplate;ZLorg/json/JSONObject;)V
    .locals 58

    .line 197
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v3

    .line 198
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    .line 199
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v5

    .line 200
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v6

    .line 201
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v7

    .line 202
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v8

    .line 203
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v9

    .line 204
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v10

    .line 205
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v11

    .line 206
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v12

    .line 207
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v13

    .line 208
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v14

    .line 209
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v15

    .line 210
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v16

    .line 211
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v17

    .line 212
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v18

    .line 213
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v19

    .line 214
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v20

    .line 215
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v21

    .line 216
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v22

    .line 217
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v23

    .line 218
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v24

    .line 219
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v25

    .line 220
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v26

    .line 221
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v27

    .line 222
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v28

    .line 223
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v29

    .line 224
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v30

    .line 225
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v31

    .line 226
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v32

    .line 227
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v33

    .line 228
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v34

    .line 229
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v35

    .line 230
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v36

    .line 231
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v37

    .line 232
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v38

    .line 233
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v39

    .line 234
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v40

    .line 235
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v41

    .line 236
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v42

    .line 237
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v43

    .line 238
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v44

    .line 239
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v45

    .line 240
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v46

    .line 241
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v47

    .line 242
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v48

    .line 243
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v49

    .line 244
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v50

    .line 245
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v51

    .line 246
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v52

    .line 247
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v53

    .line 248
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v54

    .line 249
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v55

    .line 250
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v56

    .line 251
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v57

    move-object/from16 v2, p0

    .line 196
    invoke-direct/range {v2 .. v57}, Lcom/yandex/div2/DivImageTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 253
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Do not use this constructor directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div2/DivImageTemplate;ZLorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 191
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div2/DivImageTemplate;-><init>(Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div2/DivImageTemplate;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 20
    sget-object v0, Lcom/yandex/div2/DivImageTemplate;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic resolve(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div/json/JSONSerializable;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivImageTemplate;->resolve(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivImage;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/json/JSONSerializable;

    return-object p1
.end method

.method public resolve(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivImage;
    .locals 1

    .line 257
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivImageJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v0

    .line 258
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivImageJsonParser$TemplateResolverImpl;

    .line 259
    check-cast p1, Lcom/yandex/div/serialization/ParsingContext;

    invoke-virtual {v0, p1, p0, p2}, Lcom/yandex/div2/DivImageJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivImageTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivImage;

    move-result-object p1

    return-object p1
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 263
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivImageJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    .line 264
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivImageJsonParser$TemplateParserImpl;

    .line 265
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivImageJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivImageTemplate;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
