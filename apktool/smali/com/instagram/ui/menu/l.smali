.class public final Lcom/instagram/ui/menu/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/menu/k;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Landroid/widget/RadioGroup$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/menu/k;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/instagram/ui/menu/l;->a:Ljava/util/List;

    .line 20
    iput-object p2, p0, Lcom/instagram/ui/menu/l;->b:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/instagram/ui/menu/l;->c:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 22
    return-void
.end method
