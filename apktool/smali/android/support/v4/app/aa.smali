.class public final Landroid/support/v4/app/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/support/v4/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/d",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/support/v4/app/ap;

.field public d:Landroid/view/View;

.field final synthetic e:Landroid/support/v4/app/ab;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/ab;)V
    .locals 1

    .prologue
    .line 1446
    iput-object p1, p0, Landroid/support/v4/app/aa;->e:Landroid/support/v4/app/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1447
    new-instance v0, Landroid/support/v4/b/d;

    invoke-direct {v0}, Landroid/support/v4/b/d;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aa;->a:Landroid/support/v4/b/d;

    .line 1448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aa;->b:Ljava/util/ArrayList;

    .line 1450
    new-instance v0, Landroid/support/v4/app/ap;

    invoke-direct {v0}, Landroid/support/v4/app/ap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aa;->c:Landroid/support/v4/app/ap;

    return-void
.end method
