.class final Landroid/support/v4/app/cw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public b:Z

.field public c:Landroid/support/v4/app/c;

.field public d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/support/v4/app/cz;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 533
    iput-boolean v1, p0, Landroid/support/v4/app/cw;->b:Z

    .line 537
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/cw;->d:Ljava/util/LinkedList;

    .line 539
    iput v1, p0, Landroid/support/v4/app/cw;->e:I

    .line 542
    iput-object p1, p0, Landroid/support/v4/app/cw;->a:Landroid/content/ComponentName;

    .line 543
    return-void
.end method
