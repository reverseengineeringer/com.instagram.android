.class public Lcom/facebook/rti/push/service/idsharing/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/facebook/rti/push/service/idsharing/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/facebook/rti/push/service/idsharing/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/push/service/idsharing/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/push/service/idsharing/c;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/rti/push/service/idsharing/a;->b:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/facebook/rti/push/service/idsharing/a;->c:Lcom/facebook/rti/push/service/idsharing/c;

    .line 29
    return-void
.end method
