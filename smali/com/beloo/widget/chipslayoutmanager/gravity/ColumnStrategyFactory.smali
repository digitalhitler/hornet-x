.class public Lcom/beloo/widget/chipslayoutmanager/gravity/ColumnStrategyFactory;
.super Ljava/lang/Object;
.source "ColumnStrategyFactory.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/gravity/IRowStrategyFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createRowStrategy(I)Lcom/beloo/widget/chipslayoutmanager/gravity/IRowStrategy;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 21
    new-instance p1, Lcom/beloo/widget/chipslayoutmanager/gravity/EmptyRowStrategy;

    invoke-direct {p1}, Lcom/beloo/widget/chipslayoutmanager/gravity/EmptyRowStrategy;-><init>()V

    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, Lcom/beloo/widget/chipslayoutmanager/gravity/ColumnFillSpaceCenterDenseStrategy;

    invoke-direct {p1}, Lcom/beloo/widget/chipslayoutmanager/gravity/ColumnFillSpaceCenterDenseStrategy;-><init>()V

    return-object p1

    .line 12
    :pswitch_1
    new-instance p1, Lcom/beloo/widget/chipslayoutmanager/gravity/ColumnFillSpaceCenterStrategy;

    invoke-direct {p1}, Lcom/beloo/widget/chipslayoutmanager/gravity/ColumnFillSpaceCenterStrategy;-><init>()V

    return-object p1

    .line 16
    :pswitch_2
    new-instance p1, Lcom/beloo/widget/chipslayoutmanager/gravity/ColumnFillSpaceStrategy;

    invoke-direct {p1}, Lcom/beloo/widget/chipslayoutmanager/gravity/ColumnFillSpaceStrategy;-><init>()V

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Lcom/beloo/widget/chipslayoutmanager/gravity/ColumnFillStrategy;

    invoke-direct {p1}, Lcom/beloo/widget/chipslayoutmanager/gravity/ColumnFillStrategy;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
